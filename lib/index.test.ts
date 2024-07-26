import { expect, test } from 'bun:test';
import { hello } from './index.js';

test('test hello', () => {
	expect(hello()).toEqual('hello');
});
